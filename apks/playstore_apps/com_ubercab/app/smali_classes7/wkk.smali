.class public final Lwkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwkg;


# direct methods
.method public constructor <init>(Lwkg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwkk;->a:Lwkg;

    return-void
.end method

.method public static a(Lwkg;)Laqnj;
    .locals 0

    .line 25
    invoke-static {p0}, Lwkk;->c(Lwkg;)Laqnj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwkg;)Lwkk;
    .locals 1

    .line 29
    new-instance v0, Lwkk;

    invoke-direct {v0, p0}, Lwkk;-><init>(Lwkg;)V

    return-object v0
.end method

.method public static c(Lwkg;)Laqnj;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwkg;->c()Laqnj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqnj;

    return-object p0
.end method


# virtual methods
.method public a()Laqnj;
    .locals 1

    .line 21
    iget-object v0, p0, Lwkk;->a:Lwkg;

    invoke-static {v0}, Lwkk;->a(Lwkg;)Laqnj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwkk;->a()Laqnj;

    move-result-object v0

    return-object v0
.end method
