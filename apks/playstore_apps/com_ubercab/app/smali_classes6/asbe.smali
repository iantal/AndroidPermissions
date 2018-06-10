.class public abstract Lasbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Larwv;

.field private final b:Larxl;


# direct methods
.method constructor <init>(Larwv;Larxl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lasbe;->a:Larwv;

    .line 16
    iput-object p2, p0, Lasbe;->b:Larxl;

    return-void
.end method


# virtual methods
.method a(Larxi;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lasbe;->a:Larwv;

    invoke-virtual {v0, p1}, Larwv;->a(Larxi;)V

    return-void
.end method

.method protected b()Larxl;
    .locals 1

    .line 20
    iget-object v0, p0, Lasbe;->b:Larxl;

    return-object v0
.end method
