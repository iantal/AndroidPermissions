.class public final synthetic L-$$Lambda$gtk$GdwR1HFBbSHjCoTZzlJSn98uNt0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lgtk;

.field private final synthetic f$1:Lguf;


# direct methods
.method public synthetic constructor <init>(Lgtk;Lguf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gtk$GdwR1HFBbSHjCoTZzlJSn98uNt0;->f$0:Lgtk;

    iput-object p2, p0, L-$$Lambda$gtk$GdwR1HFBbSHjCoTZzlJSn98uNt0;->f$1:Lguf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$gtk$GdwR1HFBbSHjCoTZzlJSn98uNt0;->f$0:Lgtk;

    iget-object v1, p0, L-$$Lambda$gtk$GdwR1HFBbSHjCoTZzlJSn98uNt0;->f$1:Lguf;

    invoke-static {v0, v1}, Lgtk;->lambda$GdwR1HFBbSHjCoTZzlJSn98uNt0(Lgtk;Lguf;)V

    return-void
.end method
