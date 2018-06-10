.class public Lru/tcsbank/mb/ui/appointment/AppointmentActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/appointment/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/appointment/j;",
        "Lru/tcsbank/mb/ui/appointment/e;",
        ">;",
        "Lru/tcsbank/mb/ui/appointment/j;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

.field private b:Lru/tcsbank/mb/ui/common/a/c;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;IZLandroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;-><init>()V

    .line 169
    if-eqz p4, :cond_0

    .line 5082
    const v1, 0x7f0801a2

    iput v1, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->e:I

    .line 5083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->f:Z

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6075
    iput-object v1, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->b:Ljava/lang/String;

    .line 6076
    iput-object p2, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->c:Ljava/lang/String;

    .line 6077
    iput-object v2, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->d:Ljava/lang/String;

    .line 173
    if-eqz p5, :cond_1

    .line 7070
    iput-object p5, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->a:Landroid/content/Intent;

    .line 7088
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7089
    const-string v2, "message"

    iget-object v3, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7090
    const-string v2, "description"

    iget-object v3, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7091
    const-string v2, "action_text"

    iget-object v3, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7092
    iget-boolean v2, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->f:Z

    if-eqz v2, :cond_2

    .line 7093
    const-string v2, "icon_resource"

    iget v3, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7095
    :cond_2
    iget-object v2, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->a:Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 7096
    const-string v2, "action_intent"

    iget-object v0, v0, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "appointment_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appointment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    const v0, 0x7f0f05af

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->setTitle(I)V

    .line 46
    const v0, 0x7f0b0045

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->setContentView(I)V

    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 49
    if-nez p1, :cond_0

    move-object v1, v2

    .line 1044
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 51
    check-cast v0, Lru/tcsbank/mb/ui/appointment/e;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 2030
    if-nez v1, :cond_1

    .line 2031
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/appointment/j;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/appointment/j;->b(Z)V

    .line 2032
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;)V

    .line 53
    :goto_1
    const v0, 0x7f0901c5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->c:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/appointment/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/appointment/a;-><init>(Lru/tcsbank/mb/ui/appointment/AppointmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void

    .line 49
    :cond_0
    const-string v0, "form"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-object v1, v0

    goto :goto_0

    .line 2034
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/appointment/j;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/appointment/j;->a(Lru/tinkoff/mb/api/entities/c/b;Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 147
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const v1, 0x7f0f05c5

    const v3, 0x7f0f05bd

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a(ILjava/lang/String;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->finish()V

    .line 156
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/appointment/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 126
    const v1, 0x7f0f05c5

    const v3, 0x7f0f05c3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a(ILjava/lang/String;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/appointment/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0f05b3

    .line 135
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lru/tcsbank/mb/ui/appointment/d;->c:Ljava/lang/String;

    iget-wide v4, p1, Lru/tcsbank/mb/ui/appointment/d;->a:J

    iget-wide v6, p1, Lru/tcsbank/mb/ui/appointment/d;->b:J

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/ui/appointment/c;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 5041
    iget-object v1, v0, Lru/tcsbank/mb/ui/appointment/c;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->finish()V

    .line 143
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/c/b;Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;)V
    .locals 3

    .prologue
    .line 87
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;

    new-instance v0, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;Lru/tinkoff/mb/api/entities/c/b;)V

    .line 88
    const v0, 0x7f090187

    .line 89
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lru/tcsbank/mb/ui/appointment/b;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/appointment/b;-><init>(Lru/tcsbank/mb/ui/appointment/AppointmentActivity;)V

    .line 88
    invoke-virtual {v1, p0, v0, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    .line 2100
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 95
    invoke-direct {p0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 2157
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->a:Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    .line 3100
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 3165
    iput-object p1, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->b:Lru/tinkoff/mb/api/entities/c/b;

    .line 99
    :cond_0
    if-eqz p2, :cond_1

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 102
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 106
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4164
    const v1, 0x7f0f05c0

    const v0, 0x7f0f05bf

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f05bd

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a(ILjava/lang/String;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->finish()V

    .line 117
    :cond_0
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 7160
    new-instance v0, Lru/tcsbank/mb/ui/appointment/e;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/appointment/e;-><init>(Lru/tinkoff/mb/api/b/a;)V

    .line 26
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 122
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 69
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 70
    iget-object v3, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    const v3, 0x7f0f05d2

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const-string v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a(Z)V

    .line 79
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "form"

    iget-object v1, p0, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    :cond_0
    return-void
.end method
