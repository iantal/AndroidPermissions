.class public final synthetic L-$$Lambda$vfz$CMta0XuG-VHusgzB8suAnVFAABU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lvfz;


# direct methods
.method public synthetic constructor <init>(Lvfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vfz$CMta0XuG-VHusgzB8suAnVFAABU;->f$0:Lvfz;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$vfz$CMta0XuG-VHusgzB8suAnVFAABU;->f$0:Lvfz;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lvfz;->lambda$CMta0XuG-VHusgzB8suAnVFAABU(Lvfz;Laumy;)Z

    move-result p1

    return p1
.end method
