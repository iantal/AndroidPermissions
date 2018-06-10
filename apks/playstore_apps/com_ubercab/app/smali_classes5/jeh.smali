.class public Ljeh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljek;",
        "Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpbx;


# direct methods
.method public constructor <init>(Ljek;Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;Lpbx;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 96
    iput-object p3, p0, Ljeh;->a:Lpbx;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Ljen;
    .locals 7

    .line 102
    new-instance v6, Ljen;

    .line 103
    invoke-virtual {p0}, Ljeh;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;

    iget-object v2, p0, Ljeh;->a:Lpbx;

    new-instance v3, Lpdj;

    invoke-direct {v3}, Lpdj;-><init>()V

    .line 106
    invoke-virtual {p0}, Ljeh;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljeo;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljen;-><init>(Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;Lpbx;Lpdj;Ljeo;Lhmu;)V

    return-object v6
.end method
