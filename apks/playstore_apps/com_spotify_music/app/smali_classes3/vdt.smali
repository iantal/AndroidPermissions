.class public abstract Lvdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lvdt;->c()Lvdu;

    move-result-object v0

    invoke-virtual {v0}, Lvdu;->a()Lvdt;

    move-result-object v0

    sput-object v0, Lvdt;->a:Lvdt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lvdu;
    .locals 2

    .line 45
    new-instance v0, Lvdj;

    invoke-direct {v0}, Lvdj;-><init>()V

    sget-object v1, Lvdx;->a:Lvdx;

    .line 46
    invoke-virtual {v0, v1}, Lvdj;->a(Lvdx;)Lvdu;

    move-result-object v0

    sget-object v1, Lvdv;->a:Lvdv;

    .line 47
    invoke-virtual {v0, v1}, Lvdu;->a(Lvdv;)Lvdu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Lvdx;
.end method

.method abstract b()Lvdv;
.end method
