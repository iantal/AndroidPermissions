.class final Lfjn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjn;->a(Lfif;)Lfjn;
.end annotation


# instance fields
.field final synthetic a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lfjn$1;->a:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfjn;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1139
    new-instance v0, Lfjn$1$1;

    invoke-direct {v0, p0, p1, p2}, Lfjn$1$1;-><init>(Lfjn$1;Lfjn;Ljava/lang/CharSequence;)V

    return-object v0
.end method
