.class public final Lwvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laklb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwvb;


# direct methods
.method public constructor <init>(Lwvb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwvf;->a:Lwvb;

    return-void
.end method

.method public static a(Lwvb;)Laklb;
    .locals 0

    .line 25
    invoke-static {p0}, Lwvf;->c(Lwvb;)Laklb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwvb;)Lwvf;
    .locals 1

    .line 29
    new-instance v0, Lwvf;

    invoke-direct {v0, p0}, Lwvf;-><init>(Lwvb;)V

    return-object v0
.end method

.method public static c(Lwvb;)Laklb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwvb;->b()Laklb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laklb;

    return-object p0
.end method


# virtual methods
.method public a()Laklb;
    .locals 1

    .line 21
    iget-object v0, p0, Lwvf;->a:Lwvb;

    invoke-static {v0}, Lwvf;->a(Lwvb;)Laklb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwvf;->a()Laklb;

    move-result-object v0

    return-object v0
.end method
