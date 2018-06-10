.class public final Lwkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrhf;",
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
    iput-object p1, p0, Lwkj;->a:Lwkg;

    return-void
.end method

.method public static a(Lwkg;)Lrhf;
    .locals 0

    .line 25
    invoke-static {p0}, Lwkj;->c(Lwkg;)Lrhf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwkg;)Lwkj;
    .locals 1

    .line 29
    new-instance v0, Lwkj;

    invoke-direct {v0, p0}, Lwkj;-><init>(Lwkg;)V

    return-object v0
.end method

.method public static c(Lwkg;)Lrhf;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwkg;->b()Lrhf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhf;

    return-object p0
.end method


# virtual methods
.method public a()Lrhf;
    .locals 1

    .line 21
    iget-object v0, p0, Lwkj;->a:Lwkg;

    invoke-static {v0}, Lwkj;->a(Lwkg;)Lrhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwkj;->a()Lrhf;

    move-result-object v0

    return-object v0
.end method
