.class public final synthetic L-$$Lambda$pci$LfJG_uxIfsNAStbM4adLU5U4218;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lozs;


# direct methods
.method public synthetic constructor <init>(Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pci$LfJG_uxIfsNAStbM4adLU5U4218;->f$0:Lozs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pci$LfJG_uxIfsNAStbM4adLU5U4218;->f$0:Lozs;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lpci;->lambda$LfJG_uxIfsNAStbM4adLU5U4218(Lozs;Laumy;)Lozs;

    move-result-object p1

    return-object p1
.end method
