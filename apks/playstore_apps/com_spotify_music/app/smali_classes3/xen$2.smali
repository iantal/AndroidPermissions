.class final Lxen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxen;->y()V
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
.field private synthetic a:Lxen;


# direct methods
.method constructor <init>(Lxen;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lxen$2;->a:Lxen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1086
    iget-object p1, p0, Lxen$2;->a:Lxen;

    iget-object p1, p1, Lxen;->a:Lxeh;

    iget-object p1, p0, Lxen$2;->a:Lxen;

    invoke-virtual {p1}, Lxen;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lxeh;->a(Landroid/content/ContentResolver;)Lzgm;

    move-result-object p1

    return-object p1
.end method
