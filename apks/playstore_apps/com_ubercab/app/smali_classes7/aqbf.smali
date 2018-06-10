.class public final Laqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqbi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqbd;


# direct methods
.method public constructor <init>(Laqbd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqbf;->a:Laqbd;

    return-void
.end method

.method public static a(Laqbd;)Laqbi;
    .locals 0

    .line 24
    invoke-static {p0}, Laqbf;->c(Laqbd;)Laqbi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqbd;)Laqbf;
    .locals 1

    .line 28
    new-instance v0, Laqbf;

    invoke-direct {v0, p0}, Laqbf;-><init>(Laqbd;)V

    return-object v0
.end method

.method public static c(Laqbd;)Laqbi;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laqbd;->a()Laqbi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbi;

    return-object p0
.end method


# virtual methods
.method public a()Laqbi;
    .locals 1

    .line 20
    iget-object v0, p0, Laqbf;->a:Laqbd;

    invoke-static {v0}, Laqbf;->a(Laqbd;)Laqbi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laqbf;->a()Laqbi;

    move-result-object v0

    return-object v0
.end method
