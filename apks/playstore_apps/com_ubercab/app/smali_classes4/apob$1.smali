.class Lapob$1;
.super Lapoh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapob;->a(Ljava/lang/String;)Lhkd;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapob;


# direct methods
.method constructor <init>(Lapob;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lapob$1;->b:Lapob;

    iput-object p2, p0, Lapob$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lapoh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapom;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lapob$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapom;->c(Ljava/lang/String;)V

    return-void
.end method
