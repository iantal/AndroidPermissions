.class final Lxei$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxei;->y()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lizt;",
        "Lzgm<",
        "Lxes;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxei;


# direct methods
.method constructor <init>(Lxei;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lxei$2;->a:Lxei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1089
    iget-object p1, p0, Lxei$2;->a:Lxei;

    iget-object p1, p1, Lxei;->a:Lxeh;

    iget-object p1, p0, Lxei$2;->a:Lxei;

    invoke-virtual {p1}, Lxei;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lxeh;->a(Landroid/content/ContentResolver;)Lzgm;

    move-result-object p1

    return-object p1
.end method
