.class public final Lapwl;
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
.field private final a:Lapwf;


# direct methods
.method public constructor <init>(Lapwf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapwl;->a:Lapwf;

    return-void
.end method

.method public static a(Lapwf;)Landroid/net/Uri;
    .locals 0

    .line 27
    invoke-static {p0}, Lapwl;->c(Lapwf;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapwf;)Lapwl;
    .locals 1

    .line 31
    new-instance v0, Lapwl;

    invoke-direct {v0, p0}, Lapwl;-><init>(Lapwf;)V

    return-object v0
.end method

.method public static c(Lapwf;)Landroid/net/Uri;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lapwf;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lapwl;->a:Lapwf;

    invoke-static {v0}, Lapwl;->a(Lapwf;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapwl;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
