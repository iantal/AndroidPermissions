.class final Lmdw$8$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdw$8$7;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhxe;",
        "Lst<",
        "Lhwm;",
        "Lhxe;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhwm;


# direct methods
.method constructor <init>(Lhwm;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lmdw$8$7$1;->a:Lhwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 175
    check-cast p1, Lhxe;

    .line 1178
    iget-object v0, p0, Lmdw$8$7$1;->a:Lhwm;

    invoke-static {v0, p1}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1
.end method
