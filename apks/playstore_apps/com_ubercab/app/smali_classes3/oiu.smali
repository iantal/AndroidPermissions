.class Loiu;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Logi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loiq;


# direct methods
.method private constructor <init>(Loiq;)V
    .locals 0

    .line 207
    iput-object p1, p0, Loiu;->a:Loiq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loiq;Loiq$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Loiu;-><init>(Loiq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    check-cast p1, Logi;

    invoke-virtual {p0, p1}, Loiu;->a(Logi;)V

    return-void
.end method

.method public a(Logi;)V
    .locals 1

    .line 211
    iget-object v0, p0, Loiu;->a:Loiq;

    invoke-static {v0, p1}, Loiq;->a(Loiq;Logi;)Logi;

    return-void
.end method
