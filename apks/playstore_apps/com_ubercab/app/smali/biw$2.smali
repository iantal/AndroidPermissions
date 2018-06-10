.class Lbiw$2;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiw;->a(Lbhv;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbju;

.field final synthetic b:Lbiw;


# direct methods
.method constructor <init>(Lbiw;Lbju;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lbiw$2;->b:Lbiw;

    iput-object p2, p0, Lbiw$2;->a:Lbju;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 104
    iget-object v0, p0, Lbiw$2;->a:Lbju;

    invoke-virtual {v0}, Lbju;->a()V

    return-void
.end method
