.class public final synthetic L-$$Lambda$anjg$XQnXskkUmxdUtrHAJlQd6FtjMWI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# instance fields
.field private final synthetic f$0:Lanjg;

.field private final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lanjg;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anjg$XQnXskkUmxdUtrHAJlQd6FtjMWI;->f$0:Lanjg;

    iput-object p2, p0, L-$$Lambda$anjg$XQnXskkUmxdUtrHAJlQd6FtjMWI;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$anjg$XQnXskkUmxdUtrHAJlQd6FtjMWI;->f$0:Lanjg;

    iget-object v1, p0, L-$$Lambda$anjg$XQnXskkUmxdUtrHAJlQd6FtjMWI;->f$1:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Laumy;

    move-object v3, p2

    check-cast v3, Laumy;

    move-object v4, p3

    check-cast v4, Lgkn;

    move-object v5, p4

    check-cast v5, Lawtc;

    invoke-static/range {v0 .. v5}, Lanjg;->lambda$XQnXskkUmxdUtrHAJlQd6FtjMWI(Lanjg;Landroid/widget/TextView;Laumy;Laumy;Lgkn;Lawtc;)Lasnf;

    move-result-object p1

    return-object p1
.end method
