.class public final Laflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laflg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafla;


# direct methods
.method public constructor <init>(Lafla;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laflc;->a:Lafla;

    return-void
.end method

.method public static a(Lafla;)Laflg;
    .locals 0

    .line 24
    invoke-static {p0}, Laflc;->c(Lafla;)Laflg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafla;)Laflc;
    .locals 1

    .line 28
    new-instance v0, Laflc;

    invoke-direct {v0, p0}, Laflc;-><init>(Lafla;)V

    return-object v0
.end method

.method public static c(Lafla;)Laflg;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafla;->a()Laflg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laflg;

    return-object p0
.end method


# virtual methods
.method public a()Laflg;
    .locals 1

    .line 20
    iget-object v0, p0, Laflc;->a:Lafla;

    invoke-static {v0}, Laflc;->a(Lafla;)Laflg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laflc;->a()Laflg;

    move-result-object v0

    return-object v0
.end method
