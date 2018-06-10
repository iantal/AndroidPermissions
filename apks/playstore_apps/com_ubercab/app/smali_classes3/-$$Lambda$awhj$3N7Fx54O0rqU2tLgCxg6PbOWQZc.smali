.class public final synthetic L-$$Lambda$awhj$3N7Fx54O0rqU2tLgCxg6PbOWQZc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawhj;

.field private final synthetic f$1:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lawhj;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awhj$3N7Fx54O0rqU2tLgCxg6PbOWQZc;->f$0:Lawhj;

    iput-object p2, p0, L-$$Lambda$awhj$3N7Fx54O0rqU2tLgCxg6PbOWQZc;->f$1:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$awhj$3N7Fx54O0rqU2tLgCxg6PbOWQZc;->f$0:Lawhj;

    iget-object v1, p0, L-$$Lambda$awhj$3N7Fx54O0rqU2tLgCxg6PbOWQZc;->f$1:Landroid/content/DialogInterface$OnDismissListener;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lawhj;->lambda$3N7Fx54O0rqU2tLgCxg6PbOWQZc(Lawhj;Landroid/content/DialogInterface$OnDismissListener;Laumy;)V

    return-void
.end method
