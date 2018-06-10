.class Lcom/salesforce/android/service/common/utilities/g/f$c;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/g/b$b;

.field private final b:Lcom/salesforce/android/service/common/utilities/g/f$b;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/utilities/g/b$b;Lcom/salesforce/android/service/common/utilities/g/f$b;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/f$c;->a:Lcom/salesforce/android/service/common/utilities/g/b$b;

    .line 142
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/g/f$c;->b:Lcom/salesforce/android/service/common/utilities/g/f$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/f$c;->b:Lcom/salesforce/android/service/common/utilities/g/f$b;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/g/f$b;->a()V

    .line 147
    sget-object v0, Lcom/salesforce/android/service/common/utilities/g/f;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Notifying the OnTimerElapsedListener that the timer has elapsed."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/f$c;->a:Lcom/salesforce/android/service/common/utilities/g/b$b;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/g/b$b;->b()V

    return-void
.end method
