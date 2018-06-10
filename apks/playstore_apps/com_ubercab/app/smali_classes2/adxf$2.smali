.class Ladxf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladxf;->f()V
.end annotation


# instance fields
.field final synthetic a:Ladxf;


# direct methods
.method constructor <init>(Ladxf;)V
    .locals 0

    .line 164
    iput-object p1, p0, Ladxf$2;->a:Ladxf;

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
