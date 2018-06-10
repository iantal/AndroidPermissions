.class Lbit$2;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbit;->a(Lbhv;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbju;

.field final synthetic b:Lbit;


# direct methods
.method constructor <init>(Lbit;Lbju;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lbit$2;->b:Lbit;

    iput-object p2, p0, Lbit$2;->a:Lbju;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lbit$2;->a:Lbju;

    invoke-virtual {v0}, Lbju;->a()V

    return-void
.end method
