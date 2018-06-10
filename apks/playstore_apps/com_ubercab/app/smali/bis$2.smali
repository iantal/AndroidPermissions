.class Lbis$2;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbis;->a(Lbhv;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbju;

.field final synthetic b:Lbis;


# direct methods
.method constructor <init>(Lbis;Lbju;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lbis$2;->b:Lbis;

    iput-object p2, p0, Lbis$2;->a:Lbju;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lbis$2;->a:Lbju;

    invoke-virtual {v0}, Lbju;->a()V

    return-void
.end method
