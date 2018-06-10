.class public final Lwvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwvb;


# direct methods
.method public constructor <init>(Lwvb;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwvd;->a:Lwvb;

    return-void
.end method

.method public static a(Lwvb;)Lwvl;
    .locals 0

    .line 24
    invoke-static {p0}, Lwvd;->c(Lwvb;)Lwvl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwvb;)Lwvd;
    .locals 1

    .line 28
    new-instance v0, Lwvd;

    invoke-direct {v0, p0}, Lwvd;-><init>(Lwvb;)V

    return-object v0
.end method

.method public static c(Lwvb;)Lwvl;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwvb;->a()Lwvl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwvl;

    return-object p0
.end method


# virtual methods
.method public a()Lwvl;
    .locals 1

    .line 20
    iget-object v0, p0, Lwvd;->a:Lwvb;

    invoke-static {v0}, Lwvd;->a(Lwvb;)Lwvl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwvd;->a()Lwvl;

    move-result-object v0

    return-object v0
.end method
