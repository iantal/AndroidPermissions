.class public Lnbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laxwz;",
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

.field private final d:Landroid/app/DatePickerDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Laxwz;)V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lnbt;->b:Lgmi;

    .line 25
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lnbt;->c:Lgmi;

    .line 29
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 33
    invoke-virtual {p2}, Laxwz;->c()I

    move-result v4

    .line 34
    invoke-virtual {p2}, Laxwz;->d()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 35
    invoke-virtual {p2}, Laxwz;->f()I

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lnbt;->d:Landroid/app/DatePickerDialog;

    .line 36
    iget-object p1, p0, Lnbt;->d:Landroid/app/DatePickerDialog;

    invoke-virtual {p1, p0}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method a()Lnbt;
    .locals 1

    .line 40
    iget-object v0, p0, Lnbt;->d:Landroid/app/DatePickerDialog;

    invoke-static {v0}, Ljxe;->a(Landroid/app/Dialog;)V

    return-object p0
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laxwz;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lnbt;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 51
    iget-object p1, p0, Lnbt;->b:Lgmi;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3, p4}, Laxwz;->a(III)Laxwz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lnbt;->c:Lgmi;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

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

    .line 61
    iget-object v0, p0, Lnbt;->c:Lgmi;

    invoke-virtual {v0}, Lgmi;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
