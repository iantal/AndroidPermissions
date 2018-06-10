.class public final Layjf;
.super Laybu;
.source "SourceFile"


# static fields
.field public static final a:Layjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Layjf;

    invoke-direct {v0}, Layjf;-><init>()V

    sput-object v0, Layjf;->a:Layjf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Laybu;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Laybv;
    .locals 1

    .line 38
    new-instance v0, Layjg;

    invoke-direct {v0, p0}, Layjg;-><init>(Layjf;)V

    return-object v0
.end method
