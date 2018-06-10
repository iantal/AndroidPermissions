.class final Lcom/crashlytics/android/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/c/t;


# instance fields
.field private final a:Lcom/crashlytics/android/c/v;

.field private final b:Lcom/crashlytics/android/c/af;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/v;Lcom/crashlytics/android/c/af;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/c/h;->a:Lcom/crashlytics/android/c/v;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/c/h;->b:Lcom/crashlytics/android/c/af;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/c/s;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lcom/crashlytics/android/c/h$1;->a:[I

    iget-object v2, p1, Lcom/crashlytics/android/c/s;->b:Lcom/crashlytics/android/c/ao;

    invoke-interface {v2}, Lcom/crashlytics/android/c/ao;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/crashlytics/android/c/h;->a:Lcom/crashlytics/android/c/v;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/c/v;->a(Lcom/crashlytics/android/c/s;)Z

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/crashlytics/android/c/h;->b:Lcom/crashlytics/android/c/af;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/c/af;->a(Lcom/crashlytics/android/c/s;)Z

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
