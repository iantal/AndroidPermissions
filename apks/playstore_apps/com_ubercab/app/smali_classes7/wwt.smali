.class public final Lwwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawnu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwwq;


# direct methods
.method public constructor <init>(Lwwq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwwt;->a:Lwwq;

    return-void
.end method

.method public static a(Lwwq;)Lawnu;
    .locals 0

    .line 25
    invoke-static {p0}, Lwwt;->c(Lwwq;)Lawnu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwwq;)Lwwt;
    .locals 1

    .line 29
    new-instance v0, Lwwt;

    invoke-direct {v0, p0}, Lwwt;-><init>(Lwwq;)V

    return-object v0
.end method

.method public static c(Lwwq;)Lawnu;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwwq;->b()Lawnu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawnu;

    return-object p0
.end method


# virtual methods
.method public a()Lawnu;
    .locals 1

    .line 21
    iget-object v0, p0, Lwwt;->a:Lwwq;

    invoke-static {v0}, Lwwt;->a(Lwwq;)Lawnu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwwt;->a()Lawnu;

    move-result-object v0

    return-object v0
.end method
