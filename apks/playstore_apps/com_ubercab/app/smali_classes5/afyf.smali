.class public final Lafyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafyj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafye;


# direct methods
.method public constructor <init>(Lafye;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafyf;->a:Lafye;

    return-void
.end method

.method public static a(Lafye;)Lafyj;
    .locals 0

    .line 24
    invoke-static {p0}, Lafyf;->c(Lafye;)Lafyj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafye;)Lafyf;
    .locals 1

    .line 28
    new-instance v0, Lafyf;

    invoke-direct {v0, p0}, Lafyf;-><init>(Lafye;)V

    return-object v0
.end method

.method public static c(Lafye;)Lafyj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafye;->a()Lafyj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafyj;

    return-object p0
.end method


# virtual methods
.method public a()Lafyj;
    .locals 1

    .line 20
    iget-object v0, p0, Lafyf;->a:Lafye;

    invoke-static {v0}, Lafyf;->a(Lafye;)Lafyj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafyf;->a()Lafyj;

    move-result-object v0

    return-object v0
.end method
