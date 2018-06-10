.class public final synthetic L-$$Lambda$rno$ehTfPk_6kJsYHALXFIdziXJhIQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lrno;


# direct methods
.method public synthetic constructor <init>(Lrno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rno$ehTfPk_6kJsYHALXFIdziXJhIQ4;->f$0:Lrno;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$rno$ehTfPk_6kJsYHALXFIdziXJhIQ4;->f$0:Lrno;

    check-cast p1, Lawtc;

    invoke-static {v0, p1}, Lrno;->lambda$ehTfPk_6kJsYHALXFIdziXJhIQ4(Lrno;Lawtc;)Z

    move-result p1

    return p1
.end method
