.class public final Lywu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lywd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lywg;


# direct methods
.method public constructor <init>(Lywg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lywu;->a:Lywg;

    return-void
.end method

.method public static a(Lywg;)Lywd;
    .locals 0

    .line 24
    invoke-static {p0}, Lywu;->c(Lywg;)Lywd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lywg;)Lywu;
    .locals 1

    .line 28
    new-instance v0, Lywu;

    invoke-direct {v0, p0}, Lywu;-><init>(Lywg;)V

    return-object v0
.end method

.method public static c(Lywg;)Lywd;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lywg;->f()Lywd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywd;

    return-object p0
.end method


# virtual methods
.method public a()Lywd;
    .locals 1

    .line 20
    iget-object v0, p0, Lywu;->a:Lywg;

    invoke-static {v0}, Lywu;->a(Lywg;)Lywd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lywu;->a()Lywd;

    move-result-object v0

    return-object v0
.end method
