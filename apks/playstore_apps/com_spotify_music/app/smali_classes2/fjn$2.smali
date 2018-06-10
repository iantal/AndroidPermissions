.class public final Lfjn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjn;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lfjn$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfjn;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1171
    new-instance v0, Lfjn$2$1;

    invoke-direct {v0, p0, p1, p2}, Lfjn$2$1;-><init>(Lfjn$2;Lfjn;Ljava/lang/CharSequence;)V

    return-object v0
.end method
