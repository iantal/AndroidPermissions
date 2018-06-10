.class public final Ljht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljht;->a:Ljhp;

    return-void
.end method

.method public static a(Ljhp;)Landroid/view/ViewGroup;
    .locals 0

    .line 21
    invoke-static {p0}, Ljht;->c(Ljhp;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljhp;)Ljht;
    .locals 1

    .line 25
    new-instance v0, Ljht;

    invoke-direct {v0, p0}, Ljht;-><init>(Ljhp;)V

    return-object v0
.end method

.method public static c(Ljhp;)Landroid/view/ViewGroup;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ljhp;->a()Landroid/view/ViewGroup;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 17
    iget-object v0, p0, Ljht;->a:Ljhp;

    invoke-static {v0}, Ljht;->a(Ljhp;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljht;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
