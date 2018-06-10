.class Laqxa$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqxa;->a()V
.end annotation


# instance fields
.field final synthetic a:Laqxa;


# direct methods
.method constructor <init>(Laqxa;)V
    .locals 0

    .line 120
    iput-object p1, p0, Laqxa$2;->a:Laqxa;

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
