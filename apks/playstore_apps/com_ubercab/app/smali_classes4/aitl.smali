.class public final Laitl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laitf;


# direct methods
.method public constructor <init>(Laitf;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laitl;->a:Laitf;

    return-void
.end method

.method public static a(Laitf;)Landroid/net/Uri;
    .locals 0

    .line 21
    invoke-static {p0}, Laitl;->c(Laitf;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laitf;)Laitl;
    .locals 1

    .line 25
    new-instance v0, Laitl;

    invoke-direct {v0, p0}, Laitl;-><init>(Laitf;)V

    return-object v0
.end method

.method public static c(Laitf;)Landroid/net/Uri;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laitf;->e()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 17
    iget-object v0, p0, Laitl;->a:Laitf;

    invoke-static {v0}, Laitl;->a(Laitf;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laitl;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
