.class public final Ligl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;",
        "Lxsb;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Landroid/database/Cursor;",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzhu;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "Landroid/database/Cursor;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ligl;->a:Lzhu;

    .line 22
    iput-object p2, p0, Ligl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lzhu;Ljava/lang/Object;)Lzgp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "Landroid/database/Cursor;",
            "TT;>;TT;)",
            "Lzgp<",
            "Lxsb;",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Ligl$2;

    invoke-direct {v0, p0, p1}, Ligl$2;-><init>(Lzhu;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    check-cast p1, Lzgz;

    .line 1027
    new-instance v0, Ligl$1;

    invoke-direct {v0, p0, p1, p1}, Ligl$1;-><init>(Ligl;Lzgz;Lzgz;)V

    return-object v0
.end method
