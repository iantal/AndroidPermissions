.class public Lde/number26/machete/core/model/savings/fixedterm/a$a;
.super Ljava/lang/Object;
.source "FixedTermAccount.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private answer:Ljava/lang/String;

.field private question:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/a$a;->question:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/a$a;->answer:Ljava/lang/String;

    return-void
.end method
