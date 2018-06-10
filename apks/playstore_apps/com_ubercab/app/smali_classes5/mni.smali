.class public final Lmni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/webkit/MimeTypeMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;


# direct methods
.method public constructor <init>(Lmmr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmni;->a:Lmmr;

    return-void
.end method

.method public static a(Lmmr;)Landroid/webkit/MimeTypeMap;
    .locals 0

    .line 21
    invoke-static {p0}, Lmni;->c(Lmmr;)Landroid/webkit/MimeTypeMap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmr;)Lmni;
    .locals 1

    .line 25
    new-instance v0, Lmni;

    invoke-direct {v0, p0}, Lmni;-><init>(Lmmr;)V

    return-object v0
.end method

.method public static c(Lmmr;)Landroid/webkit/MimeTypeMap;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lmmr;->h()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/MimeTypeMap;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/webkit/MimeTypeMap;
    .locals 1

    .line 17
    iget-object v0, p0, Lmni;->a:Lmmr;

    invoke-static {v0}, Lmni;->a(Lmmr;)Landroid/webkit/MimeTypeMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmni;->a()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    return-object v0
.end method
