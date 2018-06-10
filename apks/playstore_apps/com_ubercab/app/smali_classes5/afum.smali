.class public final Lafum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafuq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafuk;


# direct methods
.method public constructor <init>(Lafuk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafum;->a:Lafuk;

    return-void
.end method

.method public static a(Lafuk;)Lafuq;
    .locals 0

    .line 24
    invoke-static {p0}, Lafum;->c(Lafuk;)Lafuq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafuk;)Lafum;
    .locals 1

    .line 28
    new-instance v0, Lafum;

    invoke-direct {v0, p0}, Lafum;-><init>(Lafuk;)V

    return-object v0
.end method

.method public static c(Lafuk;)Lafuq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafuk;->a()Lafuq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafuq;

    return-object p0
.end method


# virtual methods
.method public a()Lafuq;
    .locals 1

    .line 20
    iget-object v0, p0, Lafum;->a:Lafuk;

    invoke-static {v0}, Lafum;->a(Lafuk;)Lafuq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafum;->a()Lafuq;

    move-result-object v0

    return-object v0
.end method
