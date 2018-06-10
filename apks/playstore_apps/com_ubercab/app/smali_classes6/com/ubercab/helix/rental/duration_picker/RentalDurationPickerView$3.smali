.class Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object v0, v0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->o:Lluf;

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object v1, v1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    .line 140
    invoke-static {v2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->c(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {v3}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->d(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;

    move-result-object v3

    .line 139
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 141
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v0, Llug;->c:Llug;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;->a(Laumy;)V

    return-void
.end method
