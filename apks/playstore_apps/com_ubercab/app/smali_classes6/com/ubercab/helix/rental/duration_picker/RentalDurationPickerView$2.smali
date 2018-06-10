.class Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;
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

    .line 126
    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object v0, v0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->n:Llue;

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object v1, v1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    invoke-static {p1, v0, v1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v0, Llug;->b:Llug;

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

    .line 126
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;->a(Laumy;)V

    return-void
.end method
