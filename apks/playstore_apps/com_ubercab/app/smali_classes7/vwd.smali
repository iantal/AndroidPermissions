.class public final Lvwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvvw;


# direct methods
.method public constructor <init>(Lvvw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvwd;->a:Lvvw;

    return-void
.end method

.method public static a(Lvvw;)Lvwn;
    .locals 0

    .line 24
    invoke-static {p0}, Lvwd;->c(Lvvw;)Lvwn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvvw;)Lvwd;
    .locals 1

    .line 28
    new-instance v0, Lvwd;

    invoke-direct {v0, p0}, Lvwd;-><init>(Lvvw;)V

    return-object v0
.end method

.method public static c(Lvvw;)Lvwn;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvvw;->f()Lvwn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwn;

    return-object p0
.end method


# virtual methods
.method public a()Lvwn;
    .locals 1

    .line 20
    iget-object v0, p0, Lvwd;->a:Lvvw;

    invoke-static {v0}, Lvwd;->a(Lvvw;)Lvwn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lvwd;->a()Lvwn;

    move-result-object v0

    return-object v0
.end method
