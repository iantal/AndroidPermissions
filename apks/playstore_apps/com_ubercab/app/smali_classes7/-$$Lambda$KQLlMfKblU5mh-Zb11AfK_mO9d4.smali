.class public final synthetic L-$$Lambda$KQLlMfKblU5mh-Zb11AfK_mO9d4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lyiu;


# direct methods
.method public synthetic constructor <init>(Lyiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$KQLlMfKblU5mh-Zb11AfK_mO9d4;->f$0:Lyiu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$KQLlMfKblU5mh-Zb11AfK_mO9d4;->f$0:Lyiu;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lyiu;->a(F)V

    return-void
.end method
