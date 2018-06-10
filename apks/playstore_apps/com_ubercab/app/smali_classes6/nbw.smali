.class public Lnbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laxxb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/TimePickerDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Laxxb;)V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lnbw;->b:Lgmi;

    .line 25
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lnbw;->c:Lgmi;

    .line 29
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 33
    invoke-virtual {p2}, Laxxb;->a()I

    move-result v4

    .line 34
    invoke-virtual {p2}, Laxxb;->b()I

    move-result v5

    .line 35
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, p0, Lnbw;->d:Landroid/app/TimePickerDialog;

    .line 36
    iget-object p1, p0, Lnbw;->d:Landroid/app/TimePickerDialog;

    invoke-virtual {p1, p0}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method a()Lnbw;
    .locals 1

    .line 40
    iget-object v0, p0, Lnbw;->d:Landroid/app/TimePickerDialog;

    invoke-static {v0}, Ljxe;->a(Landroid/app/Dialog;)V

    return-object p0
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laxxb;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lnbw;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lnbw;->c:Lgmi;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 50
    iget-object p1, p0, Lnbw;->b:Lgmi;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Laxxb;->a(III)Laxxb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lnbw;->c:Lgmi;

    invoke-virtual {v0}, Lgmi;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
