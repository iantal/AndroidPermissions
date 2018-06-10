.class Lhaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Lcom/ubercab/reporter/model/internal/Message;

.field final d:Lhaz;


# direct methods
.method public constructor <init>(Lcom/ubercab/reporter/model/internal/Message;ZLjava/lang/String;Lhaz;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean p2, p0, Lhaw;->a:Z

    .line 127
    iput-object p3, p0, Lhaw;->b:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lhaw;->c:Lcom/ubercab/reporter/model/internal/Message;

    .line 129
    iput-object p4, p0, Lhaw;->d:Lhaz;

    return-void
.end method
