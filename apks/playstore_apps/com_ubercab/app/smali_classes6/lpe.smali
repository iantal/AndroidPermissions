.class public final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llph;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llox;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llpe;->a:Llox;

    return-void
.end method

.method public static a(Llox;)Llph;
    .locals 0

    .line 24
    invoke-static {p0}, Llpe;->c(Llox;)Llph;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llox;)Llpe;
    .locals 1

    .line 28
    new-instance v0, Llpe;

    invoke-direct {v0, p0}, Llpe;-><init>(Llox;)V

    return-object v0
.end method

.method public static c(Llox;)Llph;
    .locals 1

    .line 32
    invoke-virtual {p0}, Llox;->a()Llph;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    return-object p0
.end method


# virtual methods
.method public a()Llph;
    .locals 1

    .line 20
    iget-object v0, p0, Llpe;->a:Llox;

    invoke-static {v0}, Llpe;->a(Llox;)Llph;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Llpe;->a()Llph;

    move-result-object v0

    return-object v0
.end method
