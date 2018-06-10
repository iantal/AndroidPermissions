.class public final Lkod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkoh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkob;


# direct methods
.method public constructor <init>(Lkob;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkod;->a:Lkob;

    return-void
.end method

.method public static a(Lkob;)Lkoh;
    .locals 0

    .line 24
    invoke-static {p0}, Lkod;->c(Lkob;)Lkoh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkob;)Lkod;
    .locals 1

    .line 28
    new-instance v0, Lkod;

    invoke-direct {v0, p0}, Lkod;-><init>(Lkob;)V

    return-object v0
.end method

.method public static c(Lkob;)Lkoh;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lkob;->a()Lkoh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoh;

    return-object p0
.end method


# virtual methods
.method public a()Lkoh;
    .locals 1

    .line 20
    iget-object v0, p0, Lkod;->a:Lkob;

    invoke-static {v0}, Lkod;->a(Lkob;)Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkod;->a()Lkoh;

    move-result-object v0

    return-object v0
.end method
