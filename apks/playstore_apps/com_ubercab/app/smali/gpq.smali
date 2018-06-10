.class public abstract Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lgpq$1;

    invoke-direct {v0}, Lgpq$1;-><init>()V

    sput-object v0, Lgpq;->a:Lgpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(FFFF)Landroid/graphics/Path;
.end method
