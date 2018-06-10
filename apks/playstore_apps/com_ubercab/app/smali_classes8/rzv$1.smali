.class Lrzv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzv;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhs;

.field final synthetic b:Lrzv;


# direct methods
.method constructor <init>(Lrzv;Lhhs;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lrzv$1;->b:Lrzv;

    iput-object p2, p0, Lrzv$1;->a:Lhhs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 1

    .line 140
    sget-object v0, Livv;->a:Livv;

    invoke-virtual {p1, v0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lrzv$1;->b:Lrzv;

    iget-object v0, p0, Lrzv$1;->a:Lhhs;

    invoke-static {p1, v0}, Lrzv;->a(Lrzv;Lhhs;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lrzv$1;->b:Lrzv;

    invoke-static {p1}, Lrzv;->a(Lrzv;)V

    :goto_0
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
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lrzv$1;->a(Livv;)V

    return-void
.end method
