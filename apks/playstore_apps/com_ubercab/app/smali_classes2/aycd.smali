.class public Laycd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laycd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Laycd;

    invoke-direct {v0}, Laycd;-><init>()V

    sput-object v0, Laycd;->a:Laycd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laycd;
    .locals 1

    .line 24
    sget-object v0, Laycd;->a:Laycd;

    return-object v0
.end method


# virtual methods
.method public a()Laybu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Laycz;)Laycz;
    .locals 0

    return-object p1
.end method
