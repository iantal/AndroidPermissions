.class Lqio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjx;


# instance fields
.field final synthetic a:Lqik;


# direct methods
.method constructor <init>(Lqik;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lqio;->a:Lqik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 642
    iget-object v0, p0, Lqio;->a:Lqik;

    iget-object v0, v0, Lqik;->i:Lqjd;

    sget-object v1, Lqih;->b:Lqih;

    invoke-virtual {v0, v1}, Lqjd;->a(Lqih;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lqio;->a:Lqik;

    invoke-static {v0, p1}, Lqik;->a(Lqik;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
