.class public final Lvml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvmj;


# direct methods
.method public constructor <init>(Lvmj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvml;->a:Lvmj;

    return-void
.end method

.method public static a(Lvmj;)Lvmp;
    .locals 0

    .line 24
    invoke-static {p0}, Lvml;->c(Lvmj;)Lvmp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvmj;)Lvml;
    .locals 1

    .line 28
    new-instance v0, Lvml;

    invoke-direct {v0, p0}, Lvml;-><init>(Lvmj;)V

    return-object v0
.end method

.method public static c(Lvmj;)Lvmp;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvmj;->b()Lvmp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmp;

    return-object p0
.end method


# virtual methods
.method public a()Lvmp;
    .locals 1

    .line 20
    iget-object v0, p0, Lvml;->a:Lvmj;

    invoke-static {v0}, Lvml;->a(Lvmj;)Lvmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lvml;->a()Lvmp;

    move-result-object v0

    return-object v0
.end method
