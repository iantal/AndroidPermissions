.class final Luus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luus;->a(Landroid/net/Uri;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Landroid/database/Cursor;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 100
    iput-object p1, p0, Luus$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 100
    check-cast p1, Landroid/database/Cursor;

    .line 1103
    iget-object v0, p0, Luus$1;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Luus;->a(Landroid/net/Uri;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
