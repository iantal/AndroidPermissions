.class public abstract Lxap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lxap;
    .locals 1

    .line 18
    new-instance v0, Lxag;

    invoke-direct {v0, p0}, Lxag;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Landroid/net/Uri;
.end method

.method public final a(Lcom/squareup/picasso/Picasso;)Lxrj;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lxap;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    return-object p1
.end method
