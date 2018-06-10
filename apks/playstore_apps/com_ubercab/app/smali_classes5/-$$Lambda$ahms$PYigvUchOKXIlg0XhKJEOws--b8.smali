.class public final synthetic L-$$Lambda$ahms$PYigvUchOKXIlg0XhKJEOws--b8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahms;


# direct methods
.method public synthetic constructor <init>(Lahms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahms$PYigvUchOKXIlg0XhKJEOws--b8;->f$0:Lahms;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahms$PYigvUchOKXIlg0XhKJEOws--b8;->f$0:Lahms;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lahms;->lambda$PYigvUchOKXIlg0XhKJEOws--b8(Lahms;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
