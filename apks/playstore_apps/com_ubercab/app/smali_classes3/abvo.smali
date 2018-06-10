.class public final Labvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labvu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labvk;


# direct methods
.method public constructor <init>(Labvk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Labvo;->a:Labvk;

    return-void
.end method

.method public static a(Labvk;)Labvu;
    .locals 0

    .line 24
    invoke-static {p0}, Labvo;->c(Labvk;)Labvu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labvk;)Labvo;
    .locals 1

    .line 28
    new-instance v0, Labvo;

    invoke-direct {v0, p0}, Labvo;-><init>(Labvk;)V

    return-object v0
.end method

.method public static c(Labvk;)Labvu;
    .locals 1

    .line 32
    invoke-virtual {p0}, Labvk;->a()Labvu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labvu;

    return-object p0
.end method


# virtual methods
.method public a()Labvu;
    .locals 1

    .line 20
    iget-object v0, p0, Labvo;->a:Labvk;

    invoke-static {v0}, Labvo;->a(Labvk;)Labvu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Labvo;->a()Labvu;

    move-result-object v0

    return-object v0
.end method
