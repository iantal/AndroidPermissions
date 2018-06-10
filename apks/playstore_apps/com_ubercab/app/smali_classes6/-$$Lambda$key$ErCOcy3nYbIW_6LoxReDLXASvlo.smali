.class public final synthetic L-$$Lambda$key$ErCOcy3nYbIW_6LoxReDLXASvlo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lkey;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lkey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$key$ErCOcy3nYbIW_6LoxReDLXASvlo;->f$0:Lkey;

    iput p2, p0, L-$$Lambda$key$ErCOcy3nYbIW_6LoxReDLXASvlo;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$key$ErCOcy3nYbIW_6LoxReDLXASvlo;->f$0:Lkey;

    iget v1, p0, L-$$Lambda$key$ErCOcy3nYbIW_6LoxReDLXASvlo;->f$1:I

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lkey;->lambda$ErCOcy3nYbIW_6LoxReDLXASvlo(Lkey;ILaumy;)V

    return-void
.end method
