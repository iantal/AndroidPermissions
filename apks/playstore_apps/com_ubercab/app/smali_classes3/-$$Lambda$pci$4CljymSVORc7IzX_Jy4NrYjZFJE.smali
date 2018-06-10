.class public final synthetic L-$$Lambda$pci$4CljymSVORc7IzX_Jy4NrYjZFJE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lpci;

.field private final synthetic f$1:Lozu;


# direct methods
.method public synthetic constructor <init>(Lpci;Lozu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pci$4CljymSVORc7IzX_Jy4NrYjZFJE;->f$0:Lpci;

    iput-object p2, p0, L-$$Lambda$pci$4CljymSVORc7IzX_Jy4NrYjZFJE;->f$1:Lozu;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$pci$4CljymSVORc7IzX_Jy4NrYjZFJE;->f$0:Lpci;

    iget-object v1, p0, L-$$Lambda$pci$4CljymSVORc7IzX_Jy4NrYjZFJE;->f$1:Lozu;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lpci;->lambda$4CljymSVORc7IzX_Jy4NrYjZFJE(Lpci;Lozu;Laumy;)Z

    move-result p1

    return p1
.end method
