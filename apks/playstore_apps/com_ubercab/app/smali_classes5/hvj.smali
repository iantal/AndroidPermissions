.class public Lhvj;
.super Lhvi;
.source "SourceFile"


# instance fields
.field private final a:Lhuw;


# direct methods
.method public constructor <init>(Lhuw;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhvi;-><init>()V

    .line 26
    iput-object p1, p0, Lhvj;->a:Lhuw;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lhvj;->a:Lhuw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhuw;->a(I)V

    return-void
.end method
