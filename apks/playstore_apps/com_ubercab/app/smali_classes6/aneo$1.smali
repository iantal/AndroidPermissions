.class Laneo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laneo;->a()V
.end annotation


# instance fields
.field final synthetic a:Laneo;


# direct methods
.method constructor <init>(Laneo;)V
    .locals 0

    .line 102
    iput-object p1, p0, Laneo$1;->a:Laneo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
