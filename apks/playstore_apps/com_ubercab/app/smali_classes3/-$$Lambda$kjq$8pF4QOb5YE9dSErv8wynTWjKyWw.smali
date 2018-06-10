.class public final synthetic L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lkjq;

.field private final synthetic f$1:Landroid/app/Application;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkjq;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;->f$0:Lkjq;

    iput-object p2, p0, L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;->f$1:Landroid/app/Application;

    iput-object p3, p0, L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;->f$0:Lkjq;

    iget-object v1, p0, L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;->f$1:Landroid/app/Application;

    iget-object v2, p0, L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/fraud/model/MutableDeviceData;

    invoke-static {v0, v1, v2, p1}, Lkjq;->lambda$8pF4QOb5YE9dSErv8wynTWjKyWw(Lkjq;Landroid/app/Application;Ljava/lang/String;Lcom/ubercab/fraud/model/MutableDeviceData;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    return-object p1
.end method
