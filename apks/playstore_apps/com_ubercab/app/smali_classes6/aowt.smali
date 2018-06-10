.class public final Laowt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasso;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laowq;


# direct methods
.method public constructor <init>(Laowq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laowt;->a:Laowq;

    return-void
.end method

.method public static a(Laowq;)Lasso;
    .locals 0

    .line 25
    invoke-static {p0}, Laowt;->c(Laowq;)Lasso;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laowq;)Laowt;
    .locals 1

    .line 29
    new-instance v0, Laowt;

    invoke-direct {v0, p0}, Laowt;-><init>(Laowq;)V

    return-object v0
.end method

.method public static c(Laowq;)Lasso;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laowq;->e()Lasso;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasso;

    return-object p0
.end method


# virtual methods
.method public a()Lasso;
    .locals 1

    .line 21
    iget-object v0, p0, Laowt;->a:Laowq;

    invoke-static {v0}, Laowt;->a(Laowq;)Lasso;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laowt;->a()Lasso;

    move-result-object v0

    return-object v0
.end method
